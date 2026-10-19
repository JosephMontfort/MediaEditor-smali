.class public final Lcx/h$b;
.super Lcx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcx/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/h$b;

    invoke-direct {v0}, Lcx/h;-><init>()V

    sput-object v0, Lcx/h$b;->a:Lcx/h$b;

    return-void
.end method
