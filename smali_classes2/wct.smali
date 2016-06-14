.class final Lwct;
.super Lwdf;
.source "SourceFile"


# instance fields
.field private a:Lwdf;

.field private synthetic b:Lwcq;


# direct methods
.method public constructor <init>(Lwcq;Lwdf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwct;->b:Lwcq;

    invoke-direct {p0}, Lwdf;-><init>()V

    .line 84
    iput-object p2, p0, Lwct;->a:Lwdf;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lwdb;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwct;->a:Lwdf;

    iget-object v1, p0, Lwct;->b:Lwcq;

    invoke-virtual {v0, v1}, Lwdf;->b(Lwdb;)V

    .line 91
    return-void
.end method
