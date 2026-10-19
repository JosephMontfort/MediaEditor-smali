.class public final Lmb0/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb0/g$c;->c(Lmi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb0/g$c;


# direct methods
.method public constructor <init>(Lmb0/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/g$c$a;->a:Lmb0/g$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lmb0/g$c$a;->a:Lmb0/g$c;

    iget-object v0, p0, Lmb0/g$c;->a:Lmb0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmb0/g;->g:Lni/a;

    invoke-virtual {v0, v1}, Lmb0/g;->g(Lni/a;)V

    iget-object p0, p0, Lmb0/g$c;->a:Lmb0/g;

    iget-object v0, p0, Lmb0/g;->g:Lni/a;

    invoke-static {p0, v0}, Lmb0/g;->a(Lmb0/g;Lni/a;)V

    return-void
.end method
