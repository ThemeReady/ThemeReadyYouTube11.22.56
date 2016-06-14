.class public final Lpat;
.super Lavg;
.source "SourceFile"


# instance fields
.field public final a:Lpas;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lavg;-><init>(Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lpat;->a:Lpas;

    .line 151
    return-void
.end method

.method public constructor <init>(Lpas;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lavg;-><init>()V

    .line 154
    iput-object p1, p0, Lpat;->a:Lpas;

    .line 155
    return-void
.end method
