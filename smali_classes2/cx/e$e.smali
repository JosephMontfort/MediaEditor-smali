.class public final Lcx/e$e;
.super Lcx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lcx/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx/e$e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcx/e;-><init>(I)V

    sput-object v0, Lcx/e$e;->b:Lcx/e$e;

    return-void
.end method
