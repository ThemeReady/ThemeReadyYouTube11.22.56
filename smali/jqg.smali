.class public final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private final a:Lkzu;

.field private final b:Ljuj;

.field private final c:Lipk;


# direct methods
.method public constructor <init>(Lkzu;Lipk;Ljuj;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljqg;->a:Lkzu;

    .line 82
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    iput-object v0, p0, Ljqg;->c:Lipk;

    .line 83
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iput-object v0, p0, Ljqg;->b:Ljuj;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Ljqh;

    iget-object v1, p0, Ljqg;->a:Lkzu;

    iget-object v2, p0, Ljqg;->c:Lipk;

    iget-object v3, p0, Ljqg;->b:Ljuj;

    invoke-direct {v0, v1, v2, v3}, Ljqh;-><init>(Lkzu;Lipk;Ljuj;)V

    .line 64
    return-object v0
.end method
