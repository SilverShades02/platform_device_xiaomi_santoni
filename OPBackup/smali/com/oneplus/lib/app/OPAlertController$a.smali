.class public Lcom/oneplus/lib/app/OPAlertController$a;
.super Ljava/lang/Object;
.source "OPAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/OPAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/OPAlertController$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public M:Lcom/oneplus/lib/app/OPAlertController$a$a;

.field public N:Z

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->c:I

    .line 1020
    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->e:I

    .line 1043
    iput-boolean v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->B:Z

    .line 1047
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    .line 1055
    iput-boolean v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->N:Z

    .line 1056
    iput-boolean v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->O:Z

    .line 1072
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    .line 1073
    iput-boolean v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->o:Z

    .line 1074
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->b:Landroid/view/LayoutInflater;

    .line 1075
    return-void
.end method

.method private b(Lcom/oneplus/lib/app/OPAlertController;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1139
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->b:Landroid/view/LayoutInflater;

    .line 1140
    invoke-static {p1}, Lcom/oneplus/lib/app/OPAlertController;->j(Lcom/oneplus/lib/app/OPAlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    .line 1143
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->D:Z

    if-eqz v0, :cond_5

    .line 1144
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1145
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$a$1;

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    .line 1146
    invoke-static {p1}, Lcom/oneplus/lib/app/OPAlertController;->k(Lcom/oneplus/lib/app/OPAlertController;)I

    move-result v3

    iget-object v5, p0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/OPAlertController$a$1;-><init>(Lcom/oneplus/lib/app/OPAlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/oneplus/lib/app/OPAlertController$RecycleListView;)V

    .line 1204
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->M:Lcom/oneplus/lib/app/OPAlertController$a$a;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->M:Lcom/oneplus/lib/app/OPAlertController$a$a;

    invoke-interface {v1, v6}, Lcom/oneplus/lib/app/OPAlertController$a$a;->a(Landroid/widget/ListView;)V

    .line 1211
    :cond_0
    invoke-static {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Lcom/oneplus/lib/app/OPAlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1212
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->F:I

    invoke-static {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Lcom/oneplus/lib/app/OPAlertController;I)I

    .line 1214
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1215
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$a$3;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/app/OPAlertController$a$3;-><init>(Lcom/oneplus/lib/app/OPAlertController$a;Lcom/oneplus/lib/app/OPAlertController;)V

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1238
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1242
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    if-eqz v0, :cond_a

    .line 1243
    invoke-virtual {v6, v9}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setChoiceMode(I)V

    .line 1247
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->N:Z

    iput-boolean v0, v6, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->a:Z

    .line 1248
    invoke-static {p1, v6}, Lcom/oneplus/lib/app/OPAlertController;->a(Lcom/oneplus/lib/app/OPAlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1249
    return-void

    .line 1160
    :cond_4
    new-instance v1, Lcom/oneplus/lib/app/OPAlertController$a$2;

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/lib/app/OPAlertController$a$2;-><init>(Lcom/oneplus/lib/app/OPAlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLcom/oneplus/lib/app/OPAlertController$RecycleListView;Lcom/oneplus/lib/app/OPAlertController;)V

    move-object v0, v1

    goto :goto_0

    .line 1188
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->E:Z

    if-eqz v0, :cond_6

    .line 1189
    invoke-static {p1}, Lcom/oneplus/lib/app/OPAlertController;->l(Lcom/oneplus/lib/app/OPAlertController;)I

    move-result v2

    .line 1194
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 1195
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lcom/oneplus/lib/app/OPAlertController$a;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1191
    :cond_6
    invoke-static {p1}, Lcom/oneplus/lib/app/OPAlertController;->m(Lcom/oneplus/lib/app/OPAlertController;)I

    move-result v2

    goto :goto_3

    .line 1197
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 1198
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->t:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1200
    :cond_8
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$c;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/oneplus/lib/app/OPAlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1224
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1225
    new-instance v0, Lcom/oneplus/lib/app/OPAlertController$a$4;

    invoke-direct {v0, p0, v6, p1}, Lcom/oneplus/lib/app/OPAlertController$a$4;-><init>(Lcom/oneplus/lib/app/OPAlertController$a;Lcom/oneplus/lib/app/OPAlertController$RecycleListView;Lcom/oneplus/lib/app/OPAlertController;)V

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1244
    :cond_a
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->D:Z

    if-eqz v0, :cond_3

    .line 1245
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/app/OPAlertController;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1078
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1079
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->b(Landroid/view/View;)V

    .line 1094
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->O:Z

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Z)V

    .line 1095
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->b(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1099
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oneplus/lib/app/OPAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1103
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oneplus/lib/app/OPAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1107
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oneplus/lib/app/OPAlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1110
    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->K:Z

    if-eqz v0, :cond_5

    .line 1111
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->b(Z)V

    .line 1115
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 1116
    :cond_6
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/OPAlertController$a;->b(Lcom/oneplus/lib/app/OPAlertController;)V

    .line 1118
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1119
    iget-boolean v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->B:Z

    if-eqz v0, :cond_d

    .line 1120
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    iget v2, p0, Lcom/oneplus/lib/app/OPAlertController$a;->x:I

    iget v3, p0, Lcom/oneplus/lib/app/OPAlertController$a;->y:I

    iget v4, p0, Lcom/oneplus/lib/app/OPAlertController$a;->z:I

    iget v5, p0, Lcom/oneplus/lib/app/OPAlertController$a;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/view/View;IIII)V

    .line 1136
    :cond_8
    :goto_1
    return-void

    .line 1081
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 1082
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 1085
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    :cond_b
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->c:I

    if-eqz v0, :cond_c

    .line 1088
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->c:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->c(I)V

    .line 1090
    :cond_c
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->e:I

    if-eqz v0, :cond_0

    .line 1091
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->e:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->c(I)V

    goto/16 :goto_0

    .line 1123
    :cond_d
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 1125
    :cond_e
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->v:I

    if-eqz v0, :cond_8

    .line 1126
    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a;->v:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/app/OPAlertController;->b(I)V

    goto :goto_1
.end method
