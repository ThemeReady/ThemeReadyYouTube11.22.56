.class final Lwcy;
.super Lwdf;
.source "SourceFile"


# instance fields
.field private a:Lwdf;

.field private b:Lwdb;


# direct methods
.method public constructor <init>(Lwdb;Lwdf;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwdf;-><init>()V

    .line 112
    iput-object p2, p0, Lwcy;->a:Lwdf;

    .line 113
    iput-object p1, p0, Lwcy;->b:Lwdb;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lwdb;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwcy;->a:Lwdf;

    iget-object v1, p0, Lwcy;->b:Lwdb;

    invoke-virtual {v0, v1}, Lwdf;->b(Lwdb;)V

    .line 118
    return-void
.end method
