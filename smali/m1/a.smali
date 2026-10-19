.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/a$b;,
        Lm1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/a$a;

    invoke-direct {v0, p1}, Lm1/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lm1/a;->a:Lm1/a$a;

    return-void
.end method
