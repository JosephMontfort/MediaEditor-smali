.class public final Lcom/google/gson/internal/w;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p1, p0, Lcom/google/gson/internal/w;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/internal/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/a0;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/gson/internal/w;->c:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/gson/internal/w;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
