.class public final Liq0/j$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/j$a$b;->d(Lpq0/b;)Liq0/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq0/k;

.field public final synthetic b:Liq0/k;

.field public final synthetic c:Liq0/j$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq0/k;Liq0/j$a$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/j$a$b$a;->b:Liq0/k;

    iput-object p2, p0, Liq0/j$a$b$a;->c:Liq0/j$a$b;

    iput-object p3, p0, Liq0/j$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Liq0/j$a$b$a;->a:Liq0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liq0/j$a$b$a;->b:Liq0/k;

    invoke-virtual {v0}, Liq0/k;->a()V

    iget-object v0, p0, Liq0/j$a$b$a;->c:Liq0/j$a$b;

    iget-object v0, v0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Luq0/a;

    iget-object p0, p0, Liq0/j$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp0/b;

    invoke-direct {v1, p0}, Luq0/a;-><init>(Lrp0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpq0/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Liq0/j$a$b$a;->a:Liq0/k;

    invoke-virtual {p0, p1, p2}, Liq0/j$a;->b(Lpq0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lpq0/b;Lpq0/f;)Liq0/u$a;
    .locals 0

    iget-object p0, p0, Liq0/j$a$b$a;->a:Liq0/k;

    invoke-virtual {p0, p1, p2}, Liq0/j$a;->c(Lpq0/b;Lpq0/f;)Liq0/u$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lpq0/f;Lpq0/b;Lpq0/f;)V
    .locals 0

    iget-object p0, p0, Liq0/j$a$b$a;->a:Liq0/k;

    invoke-virtual {p0, p1, p2, p3}, Liq0/j$a;->d(Lpq0/f;Lpq0/b;Lpq0/f;)V

    return-void
.end method

.method public final e(Lpq0/f;Luq0/f;)V
    .locals 0

    iget-object p0, p0, Liq0/j$a$b$a;->a:Liq0/k;

    invoke-virtual {p0, p1, p2}, Liq0/j$a;->e(Lpq0/f;Luq0/f;)V

    return-void
.end method

.method public final f(Lpq0/f;)Liq0/u$b;
    .locals 0

    iget-object p0, p0, Liq0/j$a$b$a;->a:Liq0/k;

    invoke-virtual {p0, p1}, Liq0/j$a;->f(Lpq0/f;)Liq0/u$b;

    move-result-object p0

    return-object p0
.end method
