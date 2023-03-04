COMMENT ON TABLE person_discounts IS 'Таблица предоставления персональных скидок';
COMMENT ON COLUMN person_discounts.id  IS 'Идентификатор строки';
COMMENT ON COLUMN person_discounts.person_id  IS 'Идентификатор посетителя';
COMMENT ON COLUMN person_discounts.pizzeria_id  IS 'Идентификатор пиццерии';
COMMENT ON COLUMN person_discounts.discount  IS 'Персональная скидка';