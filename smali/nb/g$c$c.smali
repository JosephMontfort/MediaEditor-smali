.class public final Lnb/g$c$c;
.super Lnb/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lnb/g$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/g$c$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lnb/g$c;-><init>(II)V

    sput-object v0, Lnb/g$c$c;->c:Lnb/g$c$c;

    return-void
.end method
