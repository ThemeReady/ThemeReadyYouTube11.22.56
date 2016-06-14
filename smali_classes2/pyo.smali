.class final Lpyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpym;


# direct methods
.method constructor <init>(Lpym;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lpyo;->a:Lpym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lpyo;->a:Lpym;

    iget-object v0, v0, Lpym;->c:Lpyl;

    iget-object v1, p0, Lpyo;->a:Lpym;

    .line 1626
    iget-object v1, v1, Lpym;->a:Lrer;

    .line 697
    invoke-virtual {v0, v1}, Lpyl;->a(Lrer;)V

    .line 698
    return-void
.end method
