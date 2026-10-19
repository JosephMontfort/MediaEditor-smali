.class public final Lcx/h$c;
.super Lcx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcx/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/h$c;

    invoke-direct {v0}, Lcx/h;-><init>()V

    sput-object v0, Lcx/h$c;->a:Lcx/h$c;

    return-void
.end method
