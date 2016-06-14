.class final Lpgg;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lpgg;->a:Lpfl;

    invoke-direct {p0}, Llod;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lpgg;->a:Lpfl;

    invoke-virtual {v0}, Lpfl;->j()Lpna;

    move-result-object v0

    .line 339
    return-object v0
.end method
