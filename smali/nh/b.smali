.class public final Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnh/c;


# direct methods
.method public constructor <init>(Lnh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/b;->a:Lnh/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnh/b;->a:Lnh/c;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    if-eqz p0, :cond_0

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lnh/g;->m()V

    :cond_0
    return-void
.end method
