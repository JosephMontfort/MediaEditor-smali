.class public final Lpd0/b$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Lpd0/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd0/b$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd0/b$g;->a:Lpd0/b$g;

    return-void
.end method
