.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/f$b;,
        Lm1/f$c;,
        Lm1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/f$c;

    invoke-direct {v0, p1}, Lm1/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm1/f;->a:Lm1/f$b;

    return-void
.end method
