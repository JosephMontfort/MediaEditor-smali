.class public final Lvw0/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/w$c$a;
    }
.end annotation


# instance fields
.field public final a:Lvw0/s;

.field public final b:Lvw0/d0;


# direct methods
.method public constructor <init>(Lvw0/s;Lvw0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0/w$c;->a:Lvw0/s;

    iput-object p2, p0, Lvw0/w$c;->b:Lvw0/d0;

    return-void
.end method
