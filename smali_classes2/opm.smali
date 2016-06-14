.class final Lopm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lkxi;

.field private synthetic b:Lopi;


# direct methods
.method constructor <init>(Lopi;Lkxi;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lopm;->b:Lopi;

    iput-object p2, p0, Lopm;->a:Lkxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 225
    check-cast p1, Loms;

    .line 1234
    iget-object v0, p0, Lopm;->a:Lkxi;

    invoke-virtual {v0, p1, p2}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 225
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Loms;

    check-cast p2, Lomi;

    .line 2228
    iget-object v0, p0, Lopm;->b:Lopi;

    .line 3411
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lopi;->a(Lomi;I)V

    .line 2229
    iget-object v0, p0, Lopm;->a:Lkxi;

    invoke-virtual {v0, p1, p2}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-void
.end method
