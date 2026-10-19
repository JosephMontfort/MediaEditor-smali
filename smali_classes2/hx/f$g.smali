.class public final synthetic Lhx/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhx/f$c;


# direct methods
.method public constructor <init>(Lhx/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/f$g;->a:Lhx/f$c;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhx/f$g;->a:Lhx/f$c;

    invoke-virtual {p0, p1}, Lhx/f$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
