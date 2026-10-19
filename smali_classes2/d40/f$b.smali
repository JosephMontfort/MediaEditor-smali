.class public final Ld40/f$b;
.super Ld40/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld40/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/f$b;

    invoke-direct {v0}, Ld40/f;-><init>()V

    sput-object v0, Ld40/f$b;->a:Ld40/f$b;

    return-void
.end method
