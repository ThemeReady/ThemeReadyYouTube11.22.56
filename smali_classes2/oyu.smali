.class final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfb;


# instance fields
.field private synthetic a:[Lniz;

.field private synthetic b:Loym;


# direct methods
.method constructor <init>(Loym;[Lniz;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Loyu;->b:Loym;

    iput-object p2, p0, Loyu;->a:[Lniz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfi;Lgfc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1144
    invoke-virtual {p1, v2}, Lgfi;->a(I)Lgfl;

    move-result-object v0

    iget-object v3, v0, Lgfl;->b:Ljava/util/List;

    move v1, v2

    .line 1145
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    .line 1147
    iget v4, v0, Lgff;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1148
    iget-object v4, p0, Loyu;->a:[Lniz;

    .line 2148
    invoke-static {v4, v0}, Loym;->a([Lniz;Lgff;)[I

    move-result-object v0

    .line 1149
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1150
    invoke-interface {p2, p1, v2, v1, v0}, Lgfc;->a(Lgfi;II[I)V

    .line 1145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1154
    :cond_1
    return-void
.end method
