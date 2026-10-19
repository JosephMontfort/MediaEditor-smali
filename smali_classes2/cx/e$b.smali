.class public final Lcx/e$b;
.super Lcx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcx/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcx/e;-><init>(I)V

    sput-object v0, Lcx/e$b;->b:Lcx/e$b;

    return-void
.end method
