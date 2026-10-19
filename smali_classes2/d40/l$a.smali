.class public final Ld40/l$a;
.super Ld40/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld40/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/l$a;

    invoke-direct {v0}, Ld40/l;-><init>()V

    sput-object v0, Ld40/l$a;->a:Ld40/l$a;

    return-void
.end method
