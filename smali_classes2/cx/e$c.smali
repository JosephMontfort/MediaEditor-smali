.class public final Lcx/e$c;
.super Lcx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcx/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcx/e;-><init>(I)V

    sput-object v0, Lcx/e$c;->b:Lcx/e$c;

    return-void
.end method
