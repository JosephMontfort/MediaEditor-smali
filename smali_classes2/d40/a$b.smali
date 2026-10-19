.class public final Ld40/a$b;
.super Ld40/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld40/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40/a$b;

    invoke-direct {v0}, Ld40/a;-><init>()V

    sput-object v0, Ld40/a$b;->a:Ld40/a$b;

    return-void
.end method
