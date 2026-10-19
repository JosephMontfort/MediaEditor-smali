.class public final Lcx/e$a;
.super Lcx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcx/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx/e;-><init>(I)V

    sput-object v0, Lcx/e$a;->b:Lcx/e$a;

    return-void
.end method
