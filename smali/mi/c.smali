.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/f;


# direct methods
.method public constructor <init>(Lmi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->a:Lmi/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmi/c;->a:Lmi/f;

    iget-object p0, p0, Lmi/f;->f:Lmi/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmi/f$a;->a()V

    :cond_0
    return-void
.end method
