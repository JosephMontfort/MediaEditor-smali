.class public final Lpd0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpd0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd0/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd0/a$c;->a:Lpd0/a$c;

    return-void
.end method
