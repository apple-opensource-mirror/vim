/* option.c */
extern void set_init_1 __ARGS((void));
extern void set_string_default __ARGS((char *name, char_u *val));
extern void set_number_default __ARGS((char *name, long val));
extern void free_all_options __ARGS((void));
extern void set_init_2 __ARGS((void));
extern void set_init_3 __ARGS((void));
extern void set_helplang_default __ARGS((char_u *lang));
extern void init_gui_options __ARGS((void));
extern void set_title_defaults __ARGS((void));
extern int do_set __ARGS((char_u *arg, int opt_flags));
extern void set_options_bin __ARGS((int oldval, int newval, int opt_flags));
extern int get_viminfo_parameter __ARGS((int type));
extern char_u *find_viminfo_parameter __ARGS((int type));
extern void check_options __ARGS((void));
extern void check_buf_options __ARGS((buf_T *buf));
extern void free_string_option __ARGS((char_u *p));
extern void clear_string_option __ARGS((char_u **pp));
extern void set_term_option_alloced __ARGS((char_u **p));
extern int was_set_insecurely __ARGS((char_u *opt, int opt_flags));
extern void set_string_option_direct __ARGS((char_u *name, int opt_idx, char_u *val, int opt_flags, int set_sid));
extern char_u *check_stl_option __ARGS((char_u *s));
extern int get_option_value __ARGS((char_u *name, long *numval, char_u **stringval, int opt_flags));
extern void set_option_value __ARGS((char_u *name, long number, char_u *string, int opt_flags));
extern char_u *get_term_code __ARGS((char_u *tname));
extern char_u *get_highlight_default __ARGS((void));
extern char_u *get_encoding_default __ARGS((void));
extern int makeset __ARGS((FILE *fd, int opt_flags, int local_only));
extern int makefoldset __ARGS((FILE *fd));
extern void clear_termoptions __ARGS((void));
extern void free_termoptions __ARGS((void));
extern void set_term_defaults __ARGS((void));
extern void comp_col __ARGS((void));
extern char_u *get_equalprg __ARGS((void));
extern void win_copy_options __ARGS((win_T *wp_from, win_T *wp_to));
extern void copy_winopt __ARGS((winopt_T *from, winopt_T *to));
extern void check_win_options __ARGS((win_T *win));
extern void check_winopt __ARGS((winopt_T *wop));
extern void clear_winopt __ARGS((winopt_T *wop));
extern void buf_copy_options __ARGS((buf_T *buf, int flags));
extern void reset_modifiable __ARGS((void));
extern void set_iminsert_global __ARGS((void));
extern void set_imsearch_global __ARGS((void));
extern void set_context_in_set_cmd __ARGS((expand_T *xp, char_u *arg, int opt_flags));
extern int ExpandSettings __ARGS((expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file));
extern int ExpandOldSetting __ARGS((int *num_file, char_u ***file));
extern int has_format_option __ARGS((int x));
extern int shortmess __ARGS((int x));
extern void vimrc_found __ARGS((char_u *fname, char_u *envname));
extern void change_compatible __ARGS((int on));
extern int option_was_set __ARGS((char_u *name));
extern int can_bs __ARGS((int what));
extern void save_file_ff __ARGS((buf_T *buf));
extern int file_ff_differs __ARGS((buf_T *buf));
extern int check_ff_value __ARGS((char_u *p));
/* vim: set ft=c : */
