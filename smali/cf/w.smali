.class public final Lcf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;
    .locals 12

    const-string v0, "moduleRoutePath"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f1409f5

    const v2, 0x7f080bc7

    const/4 v3, 0x1

    const-string v4, "/remover2/provider"

    const/16 v5, 0x14

    sget-object v6, Lct/b$c;->b:Lct/b$c;

    sget-object v7, Lct/b$h;->b:Lct/b$h;

    const/16 v8, 0x1a

    sget-object v9, Lct/b$a;->b:Lct/b$a;

    sget-object v10, Lct/b$f;->b:Lct/b$f;

    const/16 v11, 0x11

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "/aibeauty/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba4

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140105

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_1
    const-string v0, "/filter/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080326

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140943

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_2
    const-string v0, "/facebeauty/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080b9e

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14014d

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_3
    const-string v0, "/portrait/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f08032f

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1408ff

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_4
    const-string v0, "/virtualization/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bcd

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140aeb

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->m:Z

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_5
    const-string v0, "/remover/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    iput v2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_6
    const-string v0, "/mark/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f08032c

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140d4d

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_7
    const-string v0, "/portrait_refocus/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080332

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140ba0

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    iput v2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_9
    const-string v0, "/faceshape/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bbc

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14012d

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_a
    const-string v0, "/certificates/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bab

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1405fa

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_b
    const-string v0, "/deblur/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bae

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1408d4

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    sget-object v0, Lsr/d$a;->b:Lsr/d$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->h:Lsr/d;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_c
    const-string v0, "/eliminate/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba1

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14093c

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    const v0, 0x7f130006

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->b:I

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_d
    const-string v0, "/creative/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f08031c

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1409cc

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_e
    const-string v0, "/aiemote/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba7

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1408d8

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_f
    const-string v0, "/bodybeauty/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba9

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14011e

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_10
    const-string v0, "/sky/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bc8

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140a62

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_11
    const-string v0, "/spring_festival_effect/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bc9

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140ab2

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_12
    const-string v0, "/outpaint/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bc5

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14090d

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_13
    const-string v0, "/live_photo/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080329

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1406f8

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_14
    const-string v0, "/image_enhancer/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    :cond_14
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080171

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140070

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    sget-object v0, Lsr/d$b;->b:Lsr/d$b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->h:Lsr/d;

    const v0, 0x7f130005

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->b:I

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->m:Z

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_15
    const-string v0, "/watermark/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-static {}, Lmt/a;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    if-eqz v0, :cond_16

    const v0, 0x7f140b2a

    goto :goto_0

    :cond_16
    const v0, 0x7f140aed

    :goto_0
    new-instance v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v1}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v2, 0x7f080335

    iput v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_16
    const-string v0, "/agent/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    :cond_17
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bc6

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140aa1

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_17
    const-string v0, "/matting/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    :cond_18
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080bc2

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140978

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_18
    const-string v0, "/document/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080322

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1409d0

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_19
    const-string v0, "/glare/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v0, 0x7f080ba2

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v0, 0x7f1409f0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v8, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    const-string p1, "/remover/glare"

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->f:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_1a
    const-string v0, "/bokeh/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080baa

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140901

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_1b
    const-string v0, "/crop/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f08031f

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14090c

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_1c
    const-string v0, "/ai_beautify/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080154

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f14089b

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    const v0, 0x7f130007

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->b:I

    iput v5, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    sget-object v0, Lct/b$d;->b:Lct/b$d;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_1d
    const-string v0, "/adjust/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080319

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f140e34

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    :sswitch_1e
    const-string v0, "/ai_composition/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_1

    :cond_1f
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba6

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1408c1

    iput v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :sswitch_1f
    const-string v0, "/ai_camera_movement/provider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_1
    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v0, 0x7f080ba8

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v0, 0x7f1408fd

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v11, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p1

    :cond_20
    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v1, 0x7f080ba5

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v1, 0x7f1408ab

    iput v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput v11, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d0fd8a1 -> :sswitch_1f
        -0x78fa70a2 -> :sswitch_1e
        -0x7749039e -> :sswitch_1d
        -0x75b9e5e7 -> :sswitch_1c
        -0x71816d3f -> :sswitch_1b
        -0x6dfb7cb2 -> :sswitch_1a
        -0x6a5f5560 -> :sswitch_19
        -0x5e45d7ea -> :sswitch_18
        -0x4450a73f -> :sswitch_17
        -0x429fc456 -> :sswitch_16
        -0x30c5de55 -> :sswitch_15
        -0x277f2ad7 -> :sswitch_14
        -0x22d65bae -> :sswitch_13
        -0x1eaeb4ff -> :sswitch_12
        -0x18503c35 -> :sswitch_11
        -0x1122ef32 -> :sswitch_10
        -0x1021744d -> :sswitch_f
        -0x6ec8b01 -> :sswitch_e
        -0xa34ffe -> :sswitch_d
        -0x5cc253 -> :sswitch_c
        0x683a9 -> :sswitch_b
        0x1b26ec15 -> :sswitch_a
        0x1ca6feab -> :sswitch_9
        0x2defe9cd -> :sswitch_8
        0x3c77f110 -> :sswitch_7
        0x560fbb24 -> :sswitch_6
        0x5c79aca1 -> :sswitch_5
        0x63573738 -> :sswitch_4
        0x6cff0d96 -> :sswitch_3
        0x767e8198 -> :sswitch_2
        0x7b94be99 -> :sswitch_1
        0x7e5ac4ad -> :sswitch_0
    .end sparse-switch
.end method
