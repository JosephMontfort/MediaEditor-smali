.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d;->a:Lk2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk2/d;->a:Lk2/b;

    iput-boolean v0, p0, Lk2/b;->k:Z

    invoke-virtual {p0}, Lk2/b;->K()V

    return-void
.end method
