.class public final La20/a;
.super Lx10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20/a$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:La20/a$a;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, La20/a$a;->d:La20/a$a;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    .line 32
    :goto_0
    const-string v11, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La20/a$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La20/a$a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionType"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx10/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lx10/a;->b:Z

    .line 2
    sget-object p2, Lv10/b;->a:Ljava/util/ArrayList;

    .line 3
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "magic_matting_effects"

    .line 5
    invoke-static {p2, p3, v0, p3}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, ""

    iput-object v0, p0, La20/a;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, La20/a;->i:Ljava/lang/String;

    .line 8
    sget-object v0, La20/a$a;->d:La20/a$a;

    iput-object v0, p0, La20/a;->k:La20/a$a;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La20/a;->l:Z

    .line 10
    iput p1, p0, La20/a;->j:I

    .line 11
    iput-object p4, p0, La20/a;->f:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, La20/a;->g:J

    .line 13
    iput-object p7, p0, La20/a;->e:Ljava/lang/String;

    .line 14
    iput-boolean p8, p0, La20/a;->c:Z

    .line 15
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, p3, p9}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, La20/a;->h:Ljava/lang/String;

    .line 19
    :cond_0
    iput-object p11, p0, La20/a;->k:La20/a$a;

    .line 20
    iput-object p10, p0, La20/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()La20/a;
    .locals 12

    new-instance v0, La20/a;

    iget-object v2, p0, Lx10/a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lx10/a;->b:Z

    iget-object v1, p0, La20/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    iget-boolean v8, p0, La20/a;->c:Z

    iget-object v1, p0, La20/a;->h:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "separator"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lsr0/q;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, La20/a;->k:La20/a$a;

    const/16 v11, 0x100

    iget v1, p0, La20/a;->j:I

    iget-wide v5, p0, La20/a;->g:J

    iget-object v7, p0, La20/a;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    iget-boolean v1, p0, La20/a;->d:Z

    iput-boolean v1, v0, La20/a;->d:Z

    iget-object p0, p0, La20/a;->h:Ljava/lang/String;

    iput-object p0, v0, La20/a;->h:Ljava/lang/String;

    return-object v0
.end method
