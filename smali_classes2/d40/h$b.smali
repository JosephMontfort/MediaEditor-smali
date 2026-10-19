.class public final Ld40/h$b;
.super Ld40/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld40/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/h$b;

    invoke-direct {v0}, Ld40/h;-><init>()V

    sput-object v0, Ld40/h$b;->a:Ld40/h$b;

    return-void
.end method
