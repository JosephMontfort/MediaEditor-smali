.class public final Lkl0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl0/d;


# direct methods
.method public constructor <init>(Lkl0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0/d$a;->a:Lkl0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lkl0/d$a;->a:Lkl0/d;

    iget-object p0, p0, Lkl0/d;->a:Lkl0/f;

    sget v0, Lkl0/f;->i:I

    invoke-virtual {p0}, Lkl0/f;->e()V

    return-void
.end method
