.class public final Lnld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcc;

.field public final b:Lnkz;


# direct methods
.method public constructor <init>(Lvcc;Lnkz;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcc;

    iput-object v0, p0, Lnld;->a:Lvcc;

    .line 16
    iput-object p2, p0, Lnld;->b:Lnkz;

    .line 17
    return-void
.end method
