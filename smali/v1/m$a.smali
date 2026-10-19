.class public abstract Lv1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/m$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(La2/b;)V
.end method

.method public abstract b(La2/b;)V
.end method

.method public abstract c(La2/b;)V
.end method

.method public abstract d(La2/b;)V
.end method

.method public abstract e(La2/b;)V
.end method

.method public abstract f(La2/b;)Lv1/m$b;
.end method
