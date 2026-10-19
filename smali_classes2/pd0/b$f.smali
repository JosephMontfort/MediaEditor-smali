.class public final Lpd0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lpd0/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd0/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd0/b$f;->a:Lpd0/b$f;

    return-void
.end method
