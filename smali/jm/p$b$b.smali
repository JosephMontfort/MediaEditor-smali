.class public final Ljm/p$b$b;
.super Ljm/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljm/p$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/p$b$b;

    invoke-direct {v0}, Ljm/p;-><init>()V

    sput-object v0, Ljm/p$b$b;->a:Ljm/p$b$b;

    return-void
.end method
