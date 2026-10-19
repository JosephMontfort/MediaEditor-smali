.class public final Lcx/e$f;
.super Lcx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lcx/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx/e$f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcx/e;-><init>(I)V

    sput-object v0, Lcx/e$f;->b:Lcx/e$f;

    return-void
.end method
