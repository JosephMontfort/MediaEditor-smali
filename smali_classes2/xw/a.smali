.class public final Lxw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxw/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsw/a;
    .locals 2

    const-string v0, "code"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2d72335

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "50104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "50103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v0, "50102"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsw/a;->m:Lsw/a;

    return-object p0

    :pswitch_3
    const-string v0, "50101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lsw/a;->l:Lsw/a;

    return-object p0

    :cond_2
    const-string v0, "20003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, Lsw/a;->g:Lsw/a;

    return-object p0

    :cond_3
    sget-object p0, Lsw/a;->g:Lsw/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3016d77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lsw/a;
    .locals 1

    const/16 v0, 0x270f

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsw/a;->e:Lsw/a;

    return-object p0

    :cond_0
    sget-object p0, Lsw/a;->d:Lsw/a;

    return-object p0

    :cond_1
    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsw/a;->g:Lsw/a;

    return-object p0

    :pswitch_0
    sget-object p0, Lsw/a;->f:Lsw/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lsw/a;->j:Lsw/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lsw/a;->g:Lsw/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lsw/a;->k:Lsw/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lsw/a;->h:Lsw/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lsw/a;->i:Lsw/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lsw/a;->j:Lsw/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lsw/a;->i:Lsw/a;

    return-object p0

    :pswitch_8
    sget-object p0, Lsw/a;->g:Lsw/a;

    return-object p0

    :pswitch_9
    sget-object p0, Lsw/a;->e:Lsw/a;

    return-object p0

    :cond_2
    sget-object p0, Lsw/a;->d:Lsw/a;

    return-object p0

    :cond_3
    sget-object p0, Lsw/a;->j:Lsw/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
