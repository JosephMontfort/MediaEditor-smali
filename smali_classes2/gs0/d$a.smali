.class public final Lgs0/d$a;
.super Lgs0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgs0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/d$a;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/d$a;->a:Lgs0/d$a;

    return-void
.end method
