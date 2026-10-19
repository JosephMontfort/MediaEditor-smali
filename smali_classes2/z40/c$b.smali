.class public final Lz40/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/c;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/c$b;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object p0, p0, Lz40/c$b;->a:Lur0/j;

    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object p0, p0, Lz40/c$b;->a:Lur0/j;

    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
