.class public final Ld40/c$c;
.super Ld40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld40/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/c$c;

    invoke-direct {v0}, Ld40/c;-><init>()V

    sput-object v0, Ld40/c$c;->a:Ld40/c$c;

    return-void
.end method
