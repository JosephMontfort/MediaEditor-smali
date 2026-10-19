.class public final Lkl0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl0/e;


# direct methods
.method public constructor <init>(Lkl0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0/e$a;->a:Lkl0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lkl0/e$a;->a:Lkl0/e;

    iget-object p0, p0, Lkl0/e;->a:Lkl0/f;

    sget v0, Lkl0/f;->i:I

    invoke-virtual {p0}, Lkl0/f;->f()V

    return-void
.end method
