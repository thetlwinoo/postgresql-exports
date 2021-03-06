PGDMP         9                x         
   zezawar_db    11.4    11.4 	    b           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            c           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            d           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            e           1262    90645 
   zezawar_db    DATABASE     �   CREATE DATABASE zezawar_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE zezawar_db;
             postgres    false            "           1259    129646    product_category    TABLE     N  CREATE TABLE public.product_category (
    id bigint NOT NULL,
    name character varying(255) NOT NULL,
    short_label character varying(255),
    sort_order integer,
    icon_font character varying(255),
    just_for_you_ind boolean,
    show_in_nav_ind boolean,
    active_ind boolean,
    parent_id bigint,
    icon_id bigint
);
 $   DROP TABLE public.product_category;
       public         postgres    false            _          0    129646    product_category 
   TABLE DATA               �   COPY public.product_category (id, name, short_label, sort_order, icon_font, just_for_you_ind, show_in_nav_ind, active_ind, parent_id, icon_id) FROM stdin;
    public       postgres    false    290          �           2606    129653 &   product_category product_category_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.product_category
    ADD CONSTRAINT product_category_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.product_category DROP CONSTRAINT product_category_pkey;
       public         postgres    false    290            �           2606    130494 ,   product_category fk_product_category_icon_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.product_category
    ADD CONSTRAINT fk_product_category_icon_id FOREIGN KEY (icon_id) REFERENCES public.photos(id);
 V   ALTER TABLE ONLY public.product_category DROP CONSTRAINT fk_product_category_icon_id;
       public       postgres    false    290            �           2606    130489 .   product_category fk_product_category_parent_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.product_category
    ADD CONSTRAINT fk_product_category_parent_id FOREIGN KEY (parent_id) REFERENCES public.product_category(id);
 X   ALTER TABLE ONLY public.product_category DROP CONSTRAINT fk_product_category_parent_id;
       public       postgres    false    290    3043    290            _      x��\�rܸ�]�_��Dߍ{��f-���m�kTj;&�FL�HTF,�.������f~l2�JM��v����'I��8 _Y��ƻ*E��Վ������͞�
������"�ȕ8����/޷����'%�j!9������+v�gd�̻�s�4����H�,b��%2�j��h���ǯz�x{R�s^<������`EC�k�KutN�}$�H�b���-2Ά��?BZ4?�Ȋ�J����X������P3�X��V��F��H~P��ei�Z������	Q�����0lP�Z�_��>�Ҹ��5S��2@d �N���y���^m�y!�p����~��ٮƸh�IA�90�dy[����F�;+�#9��o왕�IN��ٛ$9�D�RrI�=OoU���� �s��Y*�jH�t��1�⡦O��.�N��s���dA�"�a݉����Ǝ�=R������!yGl��٠�ũ�xk��+;B�_DW��<:1��פ�'�pA*(#V���z�$k�ತ�z�ݴߍy�o_��E�N9�:@#��	�����_	jG
7�V�d�J�R.�m:Zz`�l+�-� Һp��/L����(�7�66F�Ҳ��q@\�x{vI��yd���Ё�-�K��?j�o�D�Ή40"�X�` �d�������>�����3А|��VW\D>WE״5��0Q�7K�-�7.�h-��3�7C��~}l�f��Z��������?z�q��PK뷾���f�����;$�����>�J
ۆ�A���� "7?QE�UnEMMFGb������T�Xa2������V��5����ES҉�(�n����H�h���0"��x�RC�p��K:���;/���3������vq�]�'8�VxD�>�~vE��[�7�+��Iˡ�x��w�J�儔�Z��F��hq4��	|��� ҂��S�d��82�h:(#2\��b�}��}%P߳ra@&z����f��u�Zˍr��0"a����~�V6f�DL��FX�!�=�Ztu�����Sr��׫s:����k�\�q����+5:���h�/,i�N1�
�
{�|rY�T��4.��*С�/�M�1�:�.C�;��R�~b�;o�=�>^����]�22=.4ܰ�W5ݶ�?��O�д��tPk#,Ս�f��)^�[ִx!�}99��-�^vۋ�PN�:��o�|eu��U�M�q������hCG
�{TL��;�_R��`�A�M�9tB~@W����h@��&a4f䶫���S��>���9�;/ԝڜ9>^y��n�_�4�zM �����M�'ӝrqN�Sc��čJ���d�ø����+s<A̍��C�-M��qӧ�tPg�ԍ>xBػ4|��l5�}3���*&�x]6��E��V2��gO@r�c�i#�����LA/�����Apj�g��@ �#���0m�Y��G��=������XL����-�s?�>Bނ9���~k]�Ǟ�Em�����nݦ$5�$��������}�ڭ)17�~�@z=��͞������>ȵ���]�s��+�;s�cB���`(�eCí�ֆJ���+ᳮ��ck������x�4w@CPQ�dh����=c��o6`@=8-���}W����#b�t��=x.O��g\���;�.�bv��%�bN)2D���m'�4���l��r�,S!v�Ƚ ����B�Q�)��T�94c=gK"�
p-�������6�n1�-�!������/V5�4����IU�V�.8�=�68�WpS��=��h\Yw��@��Q^���X�����$�� �kZ������i">���;)JM������a|/�O����ݳ�x�����ڶBW�����o5X��ӎ��:���b���a����H�"-{8����v�LDkڻ2G��H�J��,�ظ�"�E<�ڽ��\�Y����[V�%?X��Z�R��V�7���;��,�PQ���1��i�aX s�->��.9�"�F	�0�\�U�5{�G]L�M ޵Q"�W�e���Y�Ns�	h�B�nӌ_Y���崑�(t�}g{��O#1%�T�~&�< ��S��Qԩ����������.x�I+q�JZ���$�UI���� : }�X��-�A�ce�JZ#�(�?�tn�i���s�`Ʈ���\6�J���T�G߁Z�^R,�iYU�-��n�:[�Ro�<�@�����
�����1�U���ڊ����s%�����;s�PO��rG�J���Q�v��8(|����6H\Ѡ��Kmj������k�t�\�ٸ�́rgΒ�@���_����䡦�s�pb���P&�0��~0�as�|ν����A��x�Տ�i��ϊoE}0�J� �iU"������d���p�&�3�rF�~�4+Uo��de��?�Ż�x��A��2!���7y	�3۫H�U)S��m�Tg>��t���qk�P���!%��?&RĜ���m��o~(�	��7�_a��|�;���fX�\�HM��:�U�����-�E�
PG|�53O�zPzR��G��3A���%�m��p���c�AC��@��#!"�?��x)(jO��z����^���0��h�'��͵7�J����
�J&���-�`|u*y±yԛG�c��M��c�, pdÞ2^j.ۭ��jB� t�H�UX-G�J���l�&(��JK�w��OnkrS� $(7Vp��5��G��!�u��A��M��1� [�';���������x����H�W�w�c����k ��az�ӡ�tz�G�MFcwi��ԑ�sW(B����N�'c��ua,#�pTD��Ϊ�ߠ$%�Ƽ״���Դ̨Q41�|:6>Y����0<z� �� �|g4X���o�V�ɴx��h��Ŕz���W�� �z�p��M�i\g
���3\Dӣ�$���U׾�߷1Bp�VB���OU�Θ8͌���K^��*�~Ϲ�`@|�RY��,��kL�֑�����H���{�]��>�B��,
NUT+K(�$T[%V�ԸL%��~PV;��)Lz����H��`&_<N�bE�]��6g�GX2��`�Tr��6p����&�FΌlR��ZN�3��
�D*��wgD�-��_�P��-���$�4#�b���S0U��Jc<����=`1���3����fz��	#9$w���cU��-��A�-��v|�����#=�/ ���9(�ɭ�=��Yfj�N��y�!繖�D���l�IrF�`Z	�>Vh��vYY0<w݁V�����惁�5-EO��=yW{0�6bL֧
|1�j0mQa\a�D��nz��|���V����yN���eM��|����mo �>���_WŁ�C���o[a����j��@M%��O���Uc!�(�c�|��K���}�4�3rRϺK��Y?o�#��T�&�ʒ���<{�F���5�67�	)���FttO�*A,�p��pܼĿ��;l��3��W�������4g������!�;0[�J������S���% [�;����U��� �����3|��My*�A*�M�9ы����Q?<��2���۟������z��`!�ܬ|��}�������j�|yL��8N�UfS�A ]BΞ�z�x>� ��bi����V�<�`5H>�,�9�l��%1�pk������}7�����+/G�d�G|0y��6o��9��?I���^��1���_b��<[3�_��S&�w�*�� �e����*s�#����|8ְ��� G���a��I>1)��P�Z$��^_�i�x����{]�/Wg|�H��X<�*'�wcQ�O�Q��XӼ/X�{%�����5& �U.lp,��_�Ԃ�����j\&�e��1�)���S���a��ֻf[8"�u��ř��.�����b?m�N�7#�`�Oo�E�Z��)�1+8����x�,��v�H��Oa�u��9
�� �   ����XP5�4�!#D&Ɵ��'N���]��+�6�5�x���<#�9���O�x%�!����|�M~��P��$�<�B����ǲ�G)�뿿-�;�R�+�+�^yV|����>�+<9     