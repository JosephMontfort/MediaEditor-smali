.class public final Lxa/j;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lxa/e$a;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxa/e;

.field public final synthetic c:Lxa/e;


# direct methods
.method public constructor <init>(Lxa/e;Lxa/e;)V
    .locals 0

    iput-object p1, p0, Lxa/j;->b:Lxa/e;

    iput-object p2, p0, Lxa/j;->c:Lxa/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxa/e$a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxa/j;->c:Lxa/e;

    iget-object v1, v0, Lxa/e;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lxa/j;->b:Lxa/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa/e;->a:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p1, Lxa/e$a;->a:Ljava/lang/Integer;

    iget-object v1, v0, Lxa/e;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxa/e;->b:Ljava/lang/Integer;

    :goto_1
    iput-object v1, p1, Lxa/e$a;->b:Ljava/lang/Integer;

    iget-object v1, v0, Lxa/e;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxa/e;->c:Ljava/lang/Integer;

    :goto_2
    iput-object v1, p1, Lxa/e$a;->c:Ljava/lang/Integer;

    iget-object v1, v0, Lxa/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxa/e;->d:Ljava/lang/Integer;

    :goto_3
    iput-object v1, p1, Lxa/e$a;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lxa/e;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxa/e;->e:Ljava/lang/Boolean;

    :goto_4
    iput-object v1, p1, Lxa/e$a;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Lxa/e;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxa/e;->f:Ljava/lang/Boolean;

    :goto_5
    iput-object v1, p1, Lxa/e$a;->f:Ljava/lang/Boolean;

    iget-object v1, v0, Lxa/e;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxa/e;->g:Ljava/lang/Boolean;

    :goto_6
    iput-object v1, p1, Lxa/e$a;->g:Ljava/lang/Boolean;

    iget-object v1, v0, Lxa/e;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxa/e;->h:Ljava/lang/Boolean;

    :goto_7
    iput-object v1, p1, Lxa/e$a;->h:Ljava/lang/Boolean;

    iget-object v0, v0, Lxa/e;->i:Lxa/z;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lxa/e;->i:Lxa/z;

    :goto_8
    iput-object v0, p1, Lxa/e$a;->i:Lxa/z;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
