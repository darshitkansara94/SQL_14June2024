--Store Procedure (SP) :
--	SP is a special function / query that feature provide by SQL.
--	Reusability of code.
--	Better readability
--	Clean code.
--	Duplicate name is not allowed in SP.

--	Syntax :
		-- Create new SP
			--create procedure procedure_name
			--(
			--	Parameter
			--)
			--As
			--Begin
			--	Insert / update/ delete / select
			--End
			--Go

		-- Modify SP :
			--alter procedure procedure_name
			--(
			--	Parameter
			--)
			--As
			--Begin
			--	Insert / update/ delete / select
			--End
			--Go

exec sp_SelectCategory

exec sp_SelectCategoryById 5