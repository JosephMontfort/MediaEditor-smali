.class public final Ld40/c$b;
.super Ld40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld40/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/c$b;

    invoke-direct {v0}, Ld40/c;-><init>()V

    sput-object v0, Ld40/c$b;->a:Ld40/c$b;

    return-void
.end method
