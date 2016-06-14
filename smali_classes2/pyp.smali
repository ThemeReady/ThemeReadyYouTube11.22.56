.class final Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkz;

.field private synthetic b:Lpym;


# direct methods
.method constructor <init>(Lpym;Lnkz;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lpyp;->b:Lpym;

    iput-object p2, p0, Lpyp;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lpyp;->b:Lpym;

    iget-object v1, p0, Lpyp;->a:Lnkz;

    .line 1626
    invoke-virtual {v0, v1}, Lpym;->a(Lnkz;)V

    .line 751
    return-void
.end method
