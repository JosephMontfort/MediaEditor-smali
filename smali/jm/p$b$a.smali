.class public final Ljm/p$b$a;
.super Ljm/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljm/p$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/p$b$a;

    invoke-direct {v0}, Ljm/p;-><init>()V

    sput-object v0, Ljm/p$b$a;->a:Ljm/p$b$a;

    return-void
.end method
