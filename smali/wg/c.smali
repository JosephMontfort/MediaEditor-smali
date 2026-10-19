.class public final Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/i;


# instance fields
.field public final synthetic a:Lwg/d;


# direct methods
.method public constructor <init>(Lwg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/c;->a:Lwg/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwg/c;->a:Lwg/d;

    iget-object v2, v2, Lwg/d;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7

    const/4 p0, 0x4

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    const/4 v3, 0x3

    aput v0, p0, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    const-string v4, " px"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u00d7"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v6, " mm"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, p0, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v1

    aget-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v3

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    iget-object p0, p0, Lwg/c;->a:Lwg/d;

    iget-object v0, p0, Lwg/d;->d:Ljava/util/HashMap;

    iget-object p0, p0, Lwg/d;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvg/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lwg/c;->a:Lwg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f030031

    invoke-static {v2}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03003d

    invoke-static {v3}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03003a

    invoke-static {v4}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f03002e

    invoke-static {v5}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030034

    invoke-static {v6}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030037

    invoke-static {v7}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030033

    invoke-static {v8}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f03003f

    invoke-static {v9}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f03003c

    invoke-static {v10}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f030030

    invoke-static {v11}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f030036

    invoke-static {v12}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f030039

    invoke-static {v13}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lwg/d;->d:Ljava/util/HashMap;

    iget-object v15, v0, Lwg/d;->c:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v8, v8, v15

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v14, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v8, v8, v10

    invoke-virtual {v14, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v8, v8, v11

    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v8, v8, v12

    invoke-virtual {v14, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v8, v8, v16

    invoke-virtual {v0, v2, v8, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v15

    invoke-virtual {v0, v3, v2, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v4, v2, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v0, v5, v2, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v6, v2, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lwg/d;->c:[Ljava/lang/String;

    aget-object v2, v2, v12

    invoke-virtual {v0, v7, v2, v1}, Lwg/d;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    const v0, 0x7f03002d

    invoke-static {v0}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwg/c;->a:Lwg/d;

    iput-object v0, p0, Lwg/d;->c:[Ljava/lang/String;

    iget-object p0, p0, Lwg/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvg/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwg/c;->a:Lwg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f03002c

    invoke-static {v0}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lvg/a;

    aget-object v4, v0, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvg/a;->a:Z

    return-object p0
.end method
