.class public final Lcx/h$a;
.super Lcx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcx/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/h$a;

    invoke-direct {v0}, Lcx/h;-><init>()V

    sput-object v0, Lcx/h$a;->a:Lcx/h$a;

    return-void
.end method
