.class public final Lxa/g$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/g;->j()Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lxa/g;


# direct methods
.method public constructor <init>(Lxa/g;)V
    .locals 0

    iput-object p1, p0, Lxa/g$a;->b:Lxa/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxa/e$a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/g$a;->b:Lxa/g;

    iget-object v0, p0, Lxa/g;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lxa/e$a;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lxa/g;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lxa/e$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p1, Lxa/e$a;->c:Ljava/lang/Integer;

    iput-object v0, p1, Lxa/e$a;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lxa/g;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lxa/e$a;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lxa/g;->d:Ljava/lang/Boolean;

    iput-object v0, p1, Lxa/e$a;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lxa/g;->e:Ljava/lang/Boolean;

    iput-object v0, p1, Lxa/e$a;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lxa/g;->f:Ljava/lang/Boolean;

    iput-object v0, p1, Lxa/e$a;->h:Ljava/lang/Boolean;

    iget-object p0, p0, Lxa/g;->g:Lxa/z;

    iput-object p0, p1, Lxa/e$a;->i:Lxa/z;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
