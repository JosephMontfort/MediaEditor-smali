.class public final Lp40/a$c;
.super Lp40/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp40/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp40/a$c;

    invoke-direct {v0}, Lp40/a;-><init>()V

    sput-object v0, Lp40/a$c;->a:Lp40/a$c;

    return-void
.end method
